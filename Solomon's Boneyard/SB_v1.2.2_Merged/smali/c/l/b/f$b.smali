.class public Lc/l/b/f$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/l/b/f$a;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v0, Lc/l/b/f$a;->a:Lc/l/b/f;

    iget-object v0, v0, Lc/l/b/f$a;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lc/l/b/f;->b([Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lc/l/b/f$a;->a:Lc/l/b/f;

    iget-object v0, v0, Lc/l/b/f$a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {p1}, Lc/l/b/f;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lc/l/b/a$a;

    .line 2
    :try_start_0
    iget-object v2, v1, Lc/l/b/a$a;->l:Lc/l/b/a;

    invoke-virtual {v2, v1, v0}, Lc/l/b/a;->a(Lc/l/b/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lc/l/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lc/l/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    .line 3
    :cond_2
    move-object v2, p1

    check-cast v2, Lc/l/b/a$a;

    .line 4
    :try_start_1
    iget-object v3, v2, Lc/l/b/a$a;->l:Lc/l/b/a;

    .line 5
    iget-object v4, v3, Lc/l/b/a;->i:Lc/l/b/a$a;

    if-eq v4, v2, :cond_3

    invoke-virtual {v3, v2, v0}, Lc/l/b/a;->a(Lc/l/b/a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v4, v3, Lc/l/b/b;->d:Z

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v3, v0}, Lc/l/b/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    iput-boolean v1, v3, Lc/l/b/b;->g:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lc/l/b/a;->l:J

    const/4 v1, 0x0

    iput-object v1, v3, Lc/l/b/a;->i:Lc/l/b/a$a;

    .line 10
    iget-object v1, v3, Lc/l/b/b;->b:Lc/l/b/b$a;

    if-eqz v1, :cond_5

    check-cast v1, Lc/l/a/b$a;

    invoke-virtual {v1, v3, v0}, Lc/l/a/b$a;->a(Lc/l/b/b;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :cond_5
    :goto_0
    iget-object v0, v2, Lc/l/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    :goto_1
    sget-object v0, Lc/l/b/f$c;->c:Lc/l/b/f$c;

    iput-object v0, p1, Lc/l/b/f;->g:Lc/l/b/f$c;

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 13
    iget-object v0, v2, Lc/l/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
