.class public abstract Ld/b/b/a/i/AA;
.super Ld/b/b/a/i/Hc;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final d:Ld/b/b/a/i/FA;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ld/b/b/a/i/uc;

.field public i:Ld/b/b/a/i/ja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/uc;Ld/b/b/a/i/FA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/b/b/a/i/Hc;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/AA;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/AA;->g:Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/AA;->e:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/AA;->h:Ld/b/b/a/i/uc;

    iget-object p1, p2, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iput-object p1, p0, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    iput-object p3, p0, Ld/b/b/a/i/AA;->d:Ld/b/b/a/i/FA;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ld/b/b/a/i/tc;
.end method

.method public abstract a(J)V
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/AA;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/b/a/i/AA;->h:Ld/b/b/a/i/uc;

    iget v1, v1, Ld/b/b/a/i/uc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ld/b/b/a/i/AA;->a(J)V
    :try_end_1
    .catch Ld/b/b/a/i/DA; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 1
    :try_start_2
    iget v2, v1, Ld/b/b/a/i/DA;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    if-nez v1, :cond_2

    new-instance v1, Ld/b/b/a/i/ja;

    invoke-direct {v1, v2}, Ld/b/b/a/i/ja;-><init>(I)V

    :goto_2
    iput-object v1, p0, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    goto :goto_3

    :cond_2
    new-instance v1, Ld/b/b/a/i/ja;

    iget-object v3, p0, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    iget-wide v3, v3, Ld/b/b/a/i/ja;->l:J

    invoke-direct {v1, v2, v3, v4}, Ld/b/b/a/i/ja;-><init>(IJ)V

    goto :goto_2

    :goto_3
    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v3, Ld/b/b/a/i/BA;

    invoke-direct {v3, p0}, Ld/b/b/a/i/BA;-><init>(Ld/b/b/a/i/AA;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Ld/b/b/a/i/AA;->a(I)Ld/b/b/a/i/tc;

    move-result-object v1

    sget-object v2, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v3, Ld/b/b/a/i/CA;

    invoke-direct {v3, p0, v1}, Ld/b/b/a/i/CA;-><init>(Ld/b/b/a/i/AA;Ld/b/b/a/i/tc;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
