.class public final Ld/b/b/a/i/Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Je;

.field public synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Je;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Uc;->a:Ld/b/b/a/i/Je;

    iput-object p2, p0, Ld/b/b/a/i/Uc;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ld/b/b/a/i/Uc;->a:Ld/b/b/a/i/Je;

    iget-object v1, p0, Ld/b/b/a/i/Uc;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    .line 1
    iget-object v2, v1, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v1, v1, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v2, v1}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v1

    const-string v2, "AdThreadPool.submit"

    invoke-interface {v1, v0, v2}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/Uc;->a:Ld/b/b/a/i/Je;

    invoke-virtual {v1, v0}, Ld/b/b/a/i/Je;->a(Ljava/lang/Throwable;)V

    return-void
.end method
