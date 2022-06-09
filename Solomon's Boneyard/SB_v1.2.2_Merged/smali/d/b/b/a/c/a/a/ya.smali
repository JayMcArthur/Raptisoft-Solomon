.class public final Ld/b/b/a/c/a/a/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/b/b/a/c/a/k;",
        ">",
        "Ld/b/b/a/c/a/a/ya<",
        "TR;>;",
        "Ld/b/b/a/c/a/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/common/api/Status;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/b/b/a/c/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Ld/b/b/a/c/a/k;)V
    .locals 3

    instance-of v0, p0, Ld/b/b/a/c/a/i;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ld/b/b/a/c/a/i;

    invoke-interface {v0}, Ld/b/b/a/c/a/i;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/ya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/c/a/a/ya;->b:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Ld/b/b/a/c/a/a/ya;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/ya;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/c/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/c/a/a/ya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ld/b/b/a/c/a/k;->U()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->ba()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object p1, p0, Ld/b/b/a/c/a/a/ya;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/c/a/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/b/b/a/c/a/k;->U()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/b/b/a/c/a/a/ya;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Ld/b/b/a/c/a/a/ya;->b(Ld/b/b/a/c/a/k;)V

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

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Ld/b/b/a/c/a/a/ya;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/ya;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/e;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
