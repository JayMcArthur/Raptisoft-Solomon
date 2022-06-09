.class public abstract Ld/b/b/a/c/a/a/A;
.super Ld/b/b/a/c/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/a/c/a/a/a;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/b/a/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/j/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd/b/b/a/j/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/b/b/a/j/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/b/b/a/c/a/a/a;-><init>(I)V

    iput-object p2, p0, Ld/b/b/a/c/a/a/A;->a:Ld/b/b/a/j/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/A;->a:Ld/b/b/a/j/g;

    new-instance v1, Ld/b/b/a/c/a/b;

    invoke-direct {v1, p1}, Ld/b/b/a/c/a/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    iget-object p1, v0, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    invoke-virtual {p1, v1}, Ld/b/b/a/j/t;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/P;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/P<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/A;->b(Ld/b/b/a/c/a/a/P;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/a/a/A;->a:Ld/b/b/a/j/g;

    .line 2
    iget-object v0, v0, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    invoke-virtual {v0, p1}, Ld/b/b/a/j/t;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Ld/b/b/a/c/a/a/a;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/A;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Ld/b/b/a/c/a/a/a;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/A;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract b(Ld/b/b/a/c/a/a/P;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/P<",
            "*>;)V"
        }
    .end annotation
.end method
