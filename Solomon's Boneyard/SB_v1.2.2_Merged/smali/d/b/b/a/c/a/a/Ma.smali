.class public abstract Ld/b/b/a/c/a/a/Ma;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/b/b/a/c/a/a/Na;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Ld/b/b/a/c/c;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/ga;)V
    .locals 2

    .line 1
    sget-object v0, Ld/b/b/a/c/c;->c:Ld/b/b/a/c/c;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Ld/b/b/a/c/a/a/ga;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/b/b/a/c/a/a/Ma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/b/b/a/c/a/a/Ma;->d:Landroid/os/Handler;

    iput-object v0, p0, Ld/b/b/a/c/a/a/Ma;->e:Ld/b/b/a/c/c;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Na;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ld/b/b/a/c/a/a/Ma;->e:Ld/b/b/a/c/c;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/b/a/c/c;->a(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 1
    :cond_2
    iget-object p2, v0, Ld/b/b/a/c/a/a/Na;->b:Ld/b/b/a/c/a;

    .line 2
    iget p2, p2, Ld/b/b/a/c/a;->c:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_7

    if-ne p1, p3, :cond_7

    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    if-nez p2, :cond_7

    const/16 p2, 0xd

    if-eqz p3, :cond_5

    const-string v2, "<<ResolutionFailureErrorDetail>>"

    .line 3
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_5
    new-instance p3, Ld/b/b/a/c/a/a/Na;

    new-instance v2, Ld/b/b/a/c/a;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, p2, v3, v3}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    if-nez v0, :cond_6

    goto :goto_0

    .line 5
    :cond_6
    iget p1, v0, Ld/b/b/a/c/a/a/Na;->a:I

    .line 6
    :goto_0
    invoke-direct {p3, v2, p1}, Ld/b/b/a/c/a/a/Na;-><init>(Ld/b/b/a/c/a;I)V

    iget-object p1, p0, Ld/b/b/a/c/a/a/Ma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p3

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ma;->g()V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 7
    iget-object p1, v0, Ld/b/b/a/c/a/a/Na;->b:Ld/b/b/a/c/a;

    .line 8
    iget p2, v0, Ld/b/b/a/c/a/a/Na;->a:I

    .line 9
    invoke-virtual {p0, p1, p2}, Ld/b/b/a/c/a/a/Ma;->a(Ld/b/b/a/c/a;I)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ld/b/b/a/c/a;

    const-string v3, "failed_status"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "failed_resolution"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 10
    invoke-direct {v1, v3, v4, v2}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    .line 11
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Ld/b/b/a/c/a/a/Na;

    invoke-direct {v2, v1, p1}, Ld/b/b/a/c/a/a/Na;-><init>(Ld/b/b/a/c/a;I)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract a(Ld/b/b/a/c/a;I)V
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Na;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1
    iget v1, v0, Ld/b/b/a/c/a/a/Na;->a:I

    const-string v2, "failed_client_id"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, v0, Ld/b/b/a/c/a/a/Na;->b:Ld/b/b/a/c/a;

    .line 4
    iget v1, v1, Ld/b/b/a/c/a;->c:I

    const-string v2, "failed_status"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, v0, Ld/b/b/a/c/a/a/Na;->b:Ld/b/b/a/c/a;

    .line 7
    iget-object v0, v0, Ld/b/b/a/c/a;->d:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Ld/b/b/a/c/a;I)V
    .locals 1

    new-instance v0, Ld/b/b/a/c/a/a/Na;

    invoke-direct {v0, p1, p2}, Ld/b/b/a/c/a/a/Na;-><init>(Ld/b/b/a/c/a;I)V

    iget-object p1, p0, Ld/b/b/a/c/a/a/Ma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/c/a/a/Ma;->d:Landroid/os/Handler;

    new-instance p2, Ld/b/b/a/c/a/a/Oa;

    invoke-direct {p2, p0, v0}, Ld/b/b/a/c/a/a/Oa;-><init>(Ld/b/b/a/c/a/a/Ma;Ld/b/b/a/c/a/a/Na;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ma;->f()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Ld/b/b/a/c/a;

    const/4 v0, 0x0

    const/16 v1, 0xd

    .line 1
    invoke-direct {p1, v1, v0, v0}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Na;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Ld/b/b/a/c/a/a/Na;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/b/b/a/c/a/a/Ma;->a(Ld/b/b/a/c/a;I)V

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ma;->g()V

    return-void
.end method
