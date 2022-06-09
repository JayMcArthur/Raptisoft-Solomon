.class public Ld/c/c/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/U$b;,
        Ld/c/c/U$c;,
        Ld/c/c/U$a;
    }
.end annotation


# static fields
.field public static a:Ld/c/c/U;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/Handler;

.field public l:Z

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ld/c/a/d;

.field public o:Landroid/os/CountDownTimer;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/c/U$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/app/Activity;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ld/c/c/h/i;

.field public u:Ld/c/c/U$a;

.field public v:Ljava/lang/String;

.field public w:Ld/c/c/f/X;

.field public x:Z

.field public y:J

.field public z:Ld/c/c/U$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ld/c/c/U;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/U;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/c/U;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/c/U;->j:Landroid/os/HandlerThread;

    iput-boolean v0, p0, Ld/c/c/U;->l:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/c/c/U;->p:Ljava/util/List;

    new-instance v1, Ld/c/c/Q;

    invoke-direct {v1, p0}, Ld/c/c/Q;-><init>(Ld/c/c/U;)V

    iput-object v1, p0, Ld/c/c/U;->z:Ld/c/c/U$b;

    sget-object v1, Ld/c/c/U$a;->a:Ld/c/c/U$a;

    iput-object v1, p0, Ld/c/c/U;->u:Ld/c/c/U$a;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "IronSourceInitiatorHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/c/c/U;->j:Landroid/os/HandlerThread;

    iget-object v1, p0, Ld/c/c/U;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Ld/c/c/U;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/c/c/U;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    iput v1, p0, Ld/c/c/U;->c:I

    iput v0, p0, Ld/c/c/U;->d:I

    const/16 v2, 0x3e

    iput v2, p0, Ld/c/c/U;->e:I

    const/16 v2, 0xc

    iput v2, p0, Ld/c/c/U;->f:I

    const/4 v2, 0x5

    iput v2, p0, Ld/c/c/U;->g:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/c/c/U;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Ld/c/c/U;->h:Z

    iput-boolean v0, p0, Ld/c/c/U;->x:Z

    return-void
.end method

.method public static declared-synchronized b()Ld/c/c/U;
    .locals 2

    const-class v0, Ld/c/c/U;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/U;->a:Ld/c/c/U;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/c/U;

    invoke-direct {v1}, Ld/c/c/U;-><init>()V

    sput-object v1, Ld/c/c/U;->a:Ld/c/c/U;

    :cond_0
    sget-object v1, Ld/c/c/U;->a:Ld/c/c/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a()Ld/c/c/U$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/U;->u:Ld/c/c/U$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ld/c/c/a/b;
    .locals 5

    new-instance v0, Ld/c/c/a/b;

    invoke-direct {v0}, Ld/c/c/a/b;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 v2, 0x40

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "it\'s missing"

    :goto_1
    const-string v3, "userId"

    .line 2
    invoke-static {v3, p1, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p1

    .line 3
    iput-boolean v1, v0, Ld/c/c/a/b;->a:Z

    iput-object p1, v0, Ld/c/c/a/b;->b:Ld/c/c/d/b;

    :cond_2
    return-object v0
.end method

.method public varargs declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ld/c/c/K;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Ld/c/c/U;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld/c/c/U;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Ld/c/c/U$a;->b:Ld/c/c/U$a;

    invoke-virtual {p0, p4}, Ld/c/c/U;->a(Ld/c/c/U$a;)V

    iput-object p1, p0, Ld/c/c/U;->q:Landroid/app/Activity;

    iput-object p3, p0, Ld/c/c/U;->r:Ljava/lang/String;

    iput-object p2, p0, Ld/c/c/U;->s:Ljava/lang/String;

    invoke-static {p1}, Ld/c/c/h/h;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld/c/c/U;->k:Landroid/os/Handler;

    iget-object p2, p0, Ld/c/c/U;->z:Ld/c/c/U$b;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Ld/c/c/U;->l:Z

    iget-object p2, p0, Ld/c/c/U;->n:Ld/c/a/d;

    if-nez p2, :cond_1

    new-instance p2, Ld/c/a/d;

    invoke-direct {p2, p1, p0}, Ld/c/a/d;-><init>(Landroid/content/Context;Ld/c/a/d$a;)V

    iput-object p2, p0, Ld/c/c/U;->n:Ld/c/a/d;

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Ld/c/c/U;->n:Ld/c/a/d;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ld/c/c/T;

    invoke-direct {p2, p0}, Ld/c/c/T;-><init>(Ld/c/c/U;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p1

    sget-object p2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Ld/c/c/U;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Ld/c/c/U$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInitStatus(old status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/c/U;->u:Ld/c/c/U$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iput-object p1, p0, Ld/c/c/U;->u:Ld/c/c/U$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ld/c/c/U$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/c/U;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/c/c/U;->l:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/c/U;->o:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/c/U;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/c/U;->h:Z

    iget-object p1, p0, Ld/c/c/U;->k:Landroid/os/Handler;

    iget-object v0, p0, Ld/c/c/U;->z:Ld/c/c/U$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/c/U;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    sget-object v0, Ld/c/c/U$a;->c:Ld/c/c/U$a;

    invoke-virtual {p0, v0}, Ld/c/c/U;->a(Ld/c/c/U$a;)V

    return-void
.end method
