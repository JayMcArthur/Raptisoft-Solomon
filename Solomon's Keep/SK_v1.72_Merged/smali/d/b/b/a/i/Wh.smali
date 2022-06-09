.class public final Ld/b/b/a/i/Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/c/P;
.implements Ld/b/b/a/c/c/Q;


# instance fields
.field public a:Ld/b/b/a/i/Xh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ld/b/b/a/i/Zg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/b/b/a/i/Wh;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/Wh;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/b/b/a/i/Wh;->e:Landroid/os/HandlerThread;

    iget-object p2, p0, Ld/b/b/a/i/Wh;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Ld/b/b/a/i/Xh;

    iget-object p3, p0, Ld/b/b/a/i/Wh;->e:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Ld/b/b/a/i/Xh;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/P;Ld/b/b/a/c/c/Q;)V

    iput-object p2, p0, Ld/b/b/a/i/Wh;->a:Ld/b/b/a/i/Xh;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Wh;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p0, Ld/b/b/a/i/Wh;->a:Ld/b/b/a/i/Xh;

    invoke-virtual {p1}, Ld/b/b/a/c/c/N;->l()V

    return-void
.end method

.method public static a()Ld/b/b/a/i/Zg;
    .locals 3

    new-instance v0, Ld/b/b/a/i/Zg;

    invoke-direct {v0}, Ld/b/b/a/i/Zg;-><init>()V

    const-wide/32 v1, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/i/Zg;->v:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Ld/b/b/a/i/Wh;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ld/b/b/a/i/Wh;->a()Ld/b/b/a/i/Zg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/b/b/a/i/Wh;->a:Ld/b/b/a/i/Xh;

    invoke-virtual {p1}, Ld/b/b/a/i/Xh;->t()Ld/b/b/a/i/bi;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Ld/b/b/a/i/Yh;

    iget-object v1, p0, Ld/b/b/a/i/Wh;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/b/b/a/i/Wh;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v3, v1, v2}, Ld/b/b/a/i/Yh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p1, Ld/b/b/a/i/ci;

    .line 5
    invoke-virtual {p1}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v3, v1}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Ld/b/b/a/i/_h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/_h;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 6
    invoke-virtual {v0}, Ld/b/b/a/i/_h;->ca()Ld/b/b/a/i/Zg;

    move-result-object p1

    iget-object v0, p0, Ld/b/b/a/i/Wh;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :goto_1
    invoke-virtual {p0}, Ld/b/b/a/i/Wh;->b()V

    iget-object p1, p0, Ld/b/b/a/i/Wh;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    :try_start_2
    iget-object p1, p0, Ld/b/b/a/i/Wh;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ld/b/b/a/i/Wh;->a()Ld/b/b/a/i/Zg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ld/b/b/a/i/Wh;->b()V

    iget-object v0, p0, Ld/b/b/a/i/Wh;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Ld/b/b/a/c/a;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Ld/b/b/a/i/Wh;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ld/b/b/a/i/Wh;->a()Ld/b/b/a/i/Zg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wh;->a:Ld/b/b/a/i/Xh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Wh;->a:Ld/b/b/a/i/Xh;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Wh;->a:Ld/b/b/a/i/Xh;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->a()V

    :cond_1
    return-void
.end method
