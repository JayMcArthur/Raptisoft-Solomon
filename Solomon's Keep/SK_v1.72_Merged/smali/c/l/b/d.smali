.class public Lc/l/b/d;
.super Lc/l/b/f$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/b/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/l/b/f$d<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/l/b/f;


# direct methods
.method public constructor <init>(Lc/l/b/f;)V
    .locals 0

    iput-object p1, p0, Lc/l/b/d;->b:Lc/l/b/f;

    invoke-direct {p0}, Lc/l/b/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lc/l/b/d;->b:Lc/l/b/f;

    iget-object v0, v0, Lc/l/b/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lc/l/b/d;->b:Lc/l/b/f;

    iget-object v3, p0, Lc/l/b/f$d;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lc/l/b/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/l/b/d;->b:Lc/l/b/f;

    invoke-virtual {v0, v2}, Lc/l/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, Lc/l/b/d;->b:Lc/l/b/f;

    iget-object v3, v3, Lc/l/b/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lc/l/b/d;->b:Lc/l/b/f;

    invoke-virtual {v1, v2}, Lc/l/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
