.class public final Ld/b/b/a/i/Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/fa;

.field public synthetic b:Ld/b/b/a/i/qa;

.field public synthetic c:Ld/b/b/a/i/Oa;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Oa;Ld/b/b/a/i/fa;Ld/b/b/a/i/qa;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Qa;->c:Ld/b/b/a/i/Oa;

    iput-object p2, p0, Ld/b/b/a/i/Qa;->a:Ld/b/b/a/i/fa;

    iput-object p3, p0, Ld/b/b/a/i/Qa;->b:Ld/b/b/a/i/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Qa;->c:Ld/b/b/a/i/Oa;

    iget-object v1, p0, Ld/b/b/a/i/Qa;->a:Ld/b/b/a/i/fa;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Oa;->a(Ld/b/b/a/i/fa;)Ld/b/b/a/i/ja;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    .line 1
    iget-object v2, v1, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v1, v1, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v2, v1}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v1

    const-string v2, "AdRequestServiceImpl.loadAdAsync"

    invoke-interface {v1, v0, v2}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not fetch ad response due to an Exception."

    .line 2
    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ld/b/b/a/i/ja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Qa;->b:Ld/b/b/a/i/qa;

    invoke-interface {v1, v0}, Ld/b/b/a/i/qa;->a(Ld/b/b/a/i/ja;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
