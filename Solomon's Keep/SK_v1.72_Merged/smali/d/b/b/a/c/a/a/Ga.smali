.class public Ld/b/b/a/c/a/a/Ga;
.super Ld/b/b/a/c/a/a/Ma;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/c/a/a/Ga$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/b/b/a/c/a/a/Ga$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/ga;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/b/b/a/c/a/a/Ma;-><init>(Ld/b/b/a/c/a/a/ga;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/b/b/a/c/a/a/Ga;->f:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/b/b/a/c/a/a/ga;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Ld/b/b/a/c/a/a/ga;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static b(Ld/b/b/a/c/a/a/fa;)Ld/b/b/a/c/a/a/Ga;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Ld/b/b/a/c/a/a/fa;)Ld/b/b/a/c/a/a/ga;

    move-result-object p0

    const-class v0, Ld/b/b/a/c/a/a/Ga;

    const-string v1, "AutoManageHelper"

    invoke-interface {p0, v1, v0}, Ld/b/b/a/c/a/a/ga;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Ga;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld/b/b/a/c/a/a/Ga;

    invoke-direct {v0, p0}, Ld/b/b/a/c/a/a/Ga;-><init>(Ld/b/b/a/c/a/a/ga;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ld/b/b/a/c/a/a/Ga$a;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ga;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ga;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/c/a/a/Ga$a;

    return-object p1
.end method

.method public final a(ILd/b/b/a/c/a/e;Ld/b/b/a/c/a/e$c;)V
    .locals 5

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ga;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already managing a GoogleApiClient with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Na;

    iget-boolean v1, p0, Ld/b/b/a/c/a/a/Ma;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "starting AutoManage for client "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoManageHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ld/b/b/a/c/a/a/Ga$a;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/b/b/a/c/a/a/Ga$a;-><init>(Ld/b/b/a/c/a/a/Ga;ILd/b/b/a/c/a/e;Ld/b/b/a/c/a/e$c;)V

    iget-object p3, p0, Ld/b/b/a/c/a/a/Ga;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Ld/b/b/a/c/a/a/Ma;->b:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "connecting "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld/b/b/a/c/a/e;->c()V

    :cond_1
    return-void
.end method

.method public final a(Ld/b/b/a/c/a;I)V
    .locals 3

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ga;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Ga$a;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p0, Ld/b/b/a/c/a/a/Ga;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a/Ga$a;

    iget-object v2, p0, Ld/b/b/a/c/a/a/Ga;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_1

    iget-object p2, v1, Ld/b/b/a/c/a/a/Ga$a;->b:Ld/b/b/a/c/a/e;

    invoke-virtual {p2, v1}, Ld/b/b/a/c/a/e;->b(Ld/b/b/a/c/a/e$c;)V

    iget-object p2, v1, Ld/b/b/a/c/a/a/Ga$a;->b:Ld/b/b/a/c/a/e;

    invoke-virtual {p2}, Ld/b/b/a/c/a/e;->d()V

    .line 2
    :cond_1
    iget-object p2, v0, Ld/b/b/a/c/a/a/Ga$a;->c:Ld/b/b/a/c/a/e$c;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ld/b/b/a/c/a/e$c;->a(Ld/b/b/a/c/a;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/c/a/a/Ga;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/Ga;->a(I)Ld/b/b/a/c/a/a/Ga$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Ld/b/b/a/c/a/a/Ga$a;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Ld/b/b/a/c/a/a/Ga$a;->b:Ld/b/b/a/c/a/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Ld/b/b/a/c/a/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/b/b/a/c/a/a/Ma;->b:Z

    .line 2
    iget-boolean v0, p0, Ld/b/b/a/c/a/a/Ma;->b:Z

    iget-object v1, p0, Ld/b/b/a/c/a/a/Ga;->f:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStart "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/c/a/a/Ga;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/Ga;->a(I)Ld/b/b/a/c/a/a/Ga$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/b/b/a/c/a/a/Ga$a;->b:Ld/b/b/a/c/a/e;

    invoke-virtual {v1}, Ld/b/b/a/c/a/e;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/b/b/a/c/a/a/Ma;->b:Z

    .line 2
    :goto_0
    iget-object v1, p0, Ld/b/b/a/c/a/a/Ga;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/Ga;->a(I)Ld/b/b/a/c/a/a/Ga$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/b/b/a/c/a/a/Ga$a;->b:Ld/b/b/a/c/a/e;

    invoke-virtual {v1}, Ld/b/b/a/c/a/e;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/c/a/a/Ga;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/Ga;->a(I)Ld/b/b/a/c/a/a/Ga$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/b/b/a/c/a/a/Ga$a;->b:Ld/b/b/a/c/a/e;

    invoke-virtual {v1}, Ld/b/b/a/c/a/e;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
