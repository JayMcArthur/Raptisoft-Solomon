.class public abstract Ld/b/b/a/c/c/N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:Ld/b/b/a/c/c/n;

.field public final g:Landroid/content/Context;

.field public final h:Ld/b/b/a/c/c/h;

.field public final i:Ld/b/b/a/c/k;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ld/b/b/a/c/c/u;

.field public n:Ld/b/b/a/c/c/U;

.field public o:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/c/c/T<",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:Ld/b/b/a/c/c/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/c/W;"
        }
    .end annotation
.end field

.field public r:I

.field public final s:Ld/b/b/a/c/c/P;

.field public final t:Ld/b/b/a/c/c/Q;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public w:Ld/b/b/a/c/a;

.field public x:Z

.field public y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd/b/b/a/c/c/P;Ld/b/b/a/c/c/Q;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Ld/b/b/a/c/c/h;->a(Landroid/content/Context;)Ld/b/b/a/c/c/h;

    move-result-object v3

    .line 1
    sget-object v4, Ld/b/b/a/c/k;->a:Ld/b/b/a/c/k;

    .line 2
    invoke-static {p4}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Ld/b/b/a/c/c/P;

    invoke-static {p5}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Ld/b/b/a/c/c/Q;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Ld/b/b/a/c/c/N;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/h;Ld/b/b/a/c/k;ILd/b/b/a/c/c/P;Ld/b/b/a/c/c/Q;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/h;Ld/b/b/a/c/k;ILd/b/b/a/c/c/P;Ld/b/b/a/c/c/Q;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/c/N;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/c/N;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/c/N;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Ld/b/b/a/c/c/N;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/c/c/N;->w:Ld/b/b/a/c/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/c/c/N;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld/b/b/a/c/c/N;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld/b/b/a/c/c/N;->g:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/b/b/a/c/c/h;

    iput-object p3, p0, Ld/b/b/a/c/c/N;->h:Ld/b/b/a/c/c/h;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ld/b/b/a/c/k;

    iput-object p4, p0, Ld/b/b/a/c/c/N;->i:Ld/b/b/a/c/k;

    new-instance p1, Ld/b/b/a/c/c/S;

    invoke-direct {p1, p0, p2}, Ld/b/b/a/c/c/S;-><init>(Ld/b/b/a/c/c/N;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/b/b/a/c/c/N;->j:Landroid/os/Handler;

    iput p5, p0, Ld/b/b/a/c/c/N;->u:I

    iput-object p6, p0, Ld/b/b/a/c/c/N;->s:Ld/b/b/a/c/c/P;

    iput-object p7, p0, Ld/b/b/a/c/c/N;->t:Ld/b/b/a/c/c/Q;

    iput-object p8, p0, Ld/b/b/a/c/c/N;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/c/c/N;Ld/b/b/a/c/a;)Ld/b/b/a/c/a;
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/c/N;->w:Ld/b/b/a/c/a;

    return-object p1
.end method

.method public static synthetic a(Ld/b/b/a/c/c/N;Ld/b/b/a/c/c/u;)Ld/b/b/a/c/c/u;
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/c/N;->m:Ld/b/b/a/c/c/u;

    return-object p1
.end method

.method public static synthetic a(Ld/b/b/a/c/c/N;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/c/c/N;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Ld/b/b/a/c/c/N;)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/b/a/c/c/N;->x:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Ld/b/b/a/c/c/N;->j:Landroid/os/Handler;

    iget-object p0, p0, Ld/b/b/a/c/c/N;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/c/c/N;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/c/c/N;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/c/c/N;IILandroid/os/IInterface;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/b/b/a/c/c/N;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ld/b/b/a/c/c/N;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/b/b/a/c/c/N;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method public static synthetic c(Ld/b/b/a/c/c/N;)Z
    .locals 0

    iget-boolean p0, p0, Ld/b/b/a/c/c/N;->x:Z

    return p0
.end method

.method public static synthetic d(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/a;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/c/c/N;->w:Ld/b/b/a/c/a;

    return-object p0
.end method

.method public static synthetic e(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/c/P;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/c/c/N;->s:Ld/b/b/a/c/c/P;

    return-object p0
.end method

.method public static synthetic f(Ld/b/b/a/c/c/N;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/c/c/N;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/c/Q;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/c/c/N;->t:Ld/b/b/a/c/c/Q;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/c/N;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Ld/b/b/a/c/c/N;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/c/c/N;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ld/b/b/a/c/c/N;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/c/T;

    invoke-virtual {v3}, Ld/b/b/a/c/c/T;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/c/c/N;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ld/b/b/a/c/c/N;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ld/b/b/a/c/c/N;->m:Ld/b/b/a/c/c/u;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/c/c/N;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/c/N;->j:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/c/c/Y;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/b/b/a/c/c/Y;-><init>(Ld/b/b/a/c/c/N;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(ILandroid/os/IInterface;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lb/a/a/a/c;->a(Z)V

    iget-object v3, p0, Ld/b/b/a/c/c/N;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, Ld/b/b/a/c/c/N;->r:I

    iput-object p2, p0, Ld/b/b/a/c/c/N;->o:Landroid/os/IInterface;

    const/4 v4, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, p2}, Ld/b/b/a/c/c/N;->a(Landroid/os/IInterface;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Ld/b/b/a/c/c/N;->q:Ld/b/b/a/c/c/W;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/b/b/a/c/c/N;->f:Ld/b/b/a/c/c/n;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    iget-object p2, p0, Ld/b/b/a/c/c/N;->f:Ld/b/b/a/c/c/n;

    .line 3
    iget-object p2, p2, Ld/b/b/a/c/c/n;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ld/b/b/a/c/c/N;->f:Ld/b/b/a/c/c/n;

    .line 5
    iget-object v1, v1, Ld/b/b/a/c/c/n;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Ld/b/b/a/c/c/N;->h:Ld/b/b/a/c/c/h;

    iget-object p1, p0, Ld/b/b/a/c/c/N;->f:Ld/b/b/a/c/c/n;

    .line 7
    iget-object v6, p1, Ld/b/b/a/c/c/n;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Ld/b/b/a/c/c/N;->f:Ld/b/b/a/c/c/n;

    .line 9
    iget-object v7, p1, Ld/b/b/a/c/c/n;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Ld/b/b/a/c/c/N;->f:Ld/b/b/a/c/c/n;

    .line 11
    iget v8, p1, Ld/b/b/a/c/c/n;->c:I

    .line 12
    iget-object v9, p0, Ld/b/b/a/c/c/N;->q:Ld/b/b/a/c/c/W;

    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Ld/b/b/a/c/c/h;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/b/a/c/c/N;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Ld/b/b/a/c/c/W;

    iget-object p2, p0, Ld/b/b/a/c/c/N;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Ld/b/b/a/c/c/W;-><init>(Ld/b/b/a/c/c/N;I)V

    iput-object p1, p0, Ld/b/b/a/c/c/N;->q:Ld/b/b/a/c/c/W;

    new-instance p1, Ld/b/b/a/c/c/n;

    const-string p2, "com.google.android.gms"

    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->r()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x81

    invoke-direct {p1, p2, v1, v0, v2}, Ld/b/b/a/c/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object p1, p0, Ld/b/b/a/c/c/N;->f:Ld/b/b/a/c/c/n;

    iget-object p1, p0, Ld/b/b/a/c/c/N;->h:Ld/b/b/a/c/c/h;

    iget-object p2, p0, Ld/b/b/a/c/c/N;->f:Ld/b/b/a/c/c/n;

    .line 13
    iget-object p2, p2, Ld/b/b/a/c/c/n;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ld/b/b/a/c/c/N;->f:Ld/b/b/a/c/c/n;

    .line 15
    iget-object v0, v0, Ld/b/b/a/c/c/n;->b:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Ld/b/b/a/c/c/N;->f:Ld/b/b/a/c/c/n;

    .line 17
    iget v1, v1, Ld/b/b/a/c/c/n;->c:I

    .line 18
    iget-object v2, p0, Ld/b/b/a/c/c/N;->q:Ld/b/b/a/c/c/W;

    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->k()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ld/b/b/a/c/c/i;

    invoke-direct {v6, p2, v0, v1}, Ld/b/b/a/c/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v2, v5}, Ld/b/b/a/c/c/h;->a(Ld/b/b/a/c/c/i;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    iget-object p2, p0, Ld/b/b/a/c/c/N;->f:Ld/b/b/a/c/c/n;

    .line 19
    iget-object p2, p2, Ld/b/b/a/c/c/n;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Ld/b/b/a/c/c/N;->f:Ld/b/b/a/c/c/n;

    .line 21
    iget-object v0, v0, Ld/b/b/a/c/c/n;->b:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Ld/b/b/a/c/c/N;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 23
    iget-object v0, p0, Ld/b/b/a/c/c/N;->j:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/c/c/Z;

    invoke-direct {v1, p0, p1, v4}, Ld/b/b/a/c/c/Z;-><init>(Ld/b/b/a/c/c/N;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, p0, Ld/b/b/a/c/c/N;->q:Ld/b/b/a/c/c/W;

    if-eqz p1, :cond_7

    iget-object v5, p0, Ld/b/b/a/c/c/N;->h:Ld/b/b/a/c/c/h;

    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->r()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.gms"

    const/16 v8, 0x81

    iget-object v9, p0, Ld/b/b/a/c/c/N;->q:Ld/b/b/a/c/c/W;

    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Ld/b/b/a/c/c/h;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iput-object v4, p0, Ld/b/b/a/c/c/N;->q:Ld/b/b/a/c/c/W;

    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/c/c/N;->c:J

    return-void
.end method

.method public a(Ld/b/b/a/c/a/a/U;)V
    .locals 0

    invoke-virtual {p1}, Ld/b/b/a/c/a/a/U;->a()V

    return-void
.end method

.method public a(Ld/b/b/a/c/a;)V
    .locals 2

    .line 1
    iget p1, p1, Ld/b/b/a/c/a;->c:I

    .line 2
    iput p1, p0, Ld/b/b/a/c/c/N;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/c/c/N;->e:J

    return-void
.end method

.method public a(Ld/b/b/a/c/c/U;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/c/U;

    iput-object p1, p0, Ld/b/b/a/c/c/N;->n:Ld/b/b/a/c/c/U;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/c/c/N;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/c/o;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/c/o;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->h()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ld/b/b/a/c/c/ia;

    iget v2, p0, Ld/b/b/a/c/c/N;->u:I

    invoke-direct {v1, v2}, Ld/b/b/a/c/c/ia;-><init>(I)V

    iget-object v2, p0, Ld/b/b/a/c/c/N;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld/b/b/a/c/c/ia;->d:Ljava/lang/String;

    iput-object v0, v1, Ld/b/b/a/c/c/ia;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Ld/b/b/a/c/c/ia;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->f()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->f()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, Ld/b/b/a/c/c/ia;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Ld/b/b/a/c/c/ia;->e:Landroid/os/IBinder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->f()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Ld/b/b/a/c/c/ia;->h:Landroid/accounts/Account;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->n()[Ld/b/b/a/c/i;

    move-result-object p1

    iput-object p1, v1, Ld/b/b/a/c/c/ia;->i:[Ld/b/b/a/c/i;

    :try_start_0
    iget-object p1, p0, Ld/b/b/a/c/c/N;->l:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Ld/b/b/a/c/c/N;->m:Ld/b/b/a/c/c/u;

    if-eqz p2, :cond_4

    iget-object p2, p0, Ld/b/b/a/c/c/N;->m:Ld/b/b/a/c/c/u;

    new-instance v0, Ld/b/b/a/c/c/V;

    iget-object v2, p0, Ld/b/b/a/c/c/N;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Ld/b/b/a/c/c/V;-><init>(Ld/b/b/a/c/c/N;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p2, Ld/b/b/a/c/c/v;

    :try_start_2
    invoke-virtual {p2, v0, v1}, Ld/b/b/a/c/c/v;->a(Ld/b/b/a/c/c/s;Ld/b/b/a/c/c/ia;)V

    goto :goto_2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Ld/b/b/a/c/c/N;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Ld/b/b/a/c/c/N;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 25
    iget-object p2, p0, Ld/b/b/a/c/c/N;->j:Landroid/os/Handler;

    iget-object v0, p0, Ld/b/b/a/c/c/N;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    iget-object p2, p0, Ld/b/b/a/c/c/N;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p4, p0, Ld/b/b/a/c/c/N;->r:I

    iget-object v0, p0, Ld/b/b/a/c/c/N;->o:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ld/b/b/a/c/c/N;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, Ld/b/b/a/c/c/N;->m:Ld/b/b/a/c/c/u;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p4, v2, :cond_4

    if-eq p4, v1, :cond_3

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2

    const/4 v3, 0x4

    if-eq p4, v3, :cond_1

    const/4 v3, 0x5

    if-eq p4, v3, :cond_0

    const-string p4, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->s()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v3, "@"

    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p2, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v3, p0, Ld/b/b/a/c/c/N;->c:J

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-lez p4, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v3, p0, Ld/b/b/a/c/c/N;->c:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x15

    invoke-static {v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v3, p0, Ld/b/b/a/c/c/N;->b:J

    cmp-long p4, v3, v5

    if-lez p4, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Ld/b/b/a/c/c/N;->a:I

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_NETWORK_LOST"

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    :goto_3
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Ld/b/b/a/c/c/N;->b:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget-wide v0, p0, Ld/b/b/a/c/c/N;->e:J

    cmp-long p4, v0, v5

    if-lez p4, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Ld/b/b/a/c/c/N;->d:I

    invoke-static {p4}, Lb/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Ld/b/b/a/c/c/N;->e:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x15

    invoke-static {p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/c/c/N;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/c/c/N;->r:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/b/b/a/c/c/N;->a(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/c/N;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/c/c/N;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Ld/b/b/a/c/c/N;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isConnected()Z
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/c/N;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/c/c/N;->r:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/c/N;->f:Ld/b/b/a/c/c/n;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/c/n;->b:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/c/N;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/c/N;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/c/c/N;->i:Ld/b/b/a/c/k;

    iget-object v1, p0, Ld/b/b/a/c/c/N;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/b/b/a/c/k;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ld/b/b/a/c/c/N;->a(ILandroid/os/IInterface;)V

    new-instance v1, Ld/b/b/a/c/c/X;

    invoke-direct {v1, p0}, Ld/b/b/a/c/c/X;-><init>(Ld/b/b/a/c/c/N;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {v1, v3}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld/b/b/a/c/c/N;->n:Ld/b/b/a/c/c/U;

    iget-object v1, p0, Ld/b/b/a/c/c/N;->j:Landroid/os/Handler;

    iget-object v3, p0, Ld/b/b/a/c/c/N;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/b/b/a/c/c/X;

    invoke-direct {v0, p0}, Ld/b/b/a/c/c/X;-><init>(Ld/b/b/a/c/c/N;)V

    invoke-virtual {p0, v0}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/U;)V

    return-void
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/c/N;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/c/c/N;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()[Ld/b/b/a/c/i;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/b/b/a/c/i;

    return-object v0
.end method

.method public final o()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/c/c/N;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/c/c/N;->r:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1
    invoke-virtual {p0}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/b/b/a/c/c/N;->o:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Ld/b/b/a/c/c/N;->o:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method
