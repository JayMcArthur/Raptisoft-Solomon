.class public final Ld/b/b/a/c/a/a/Ca;
.super Ld/b/b/a/c/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/a/c/a/a/a;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/b/a/c/a/a/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a/xa<",
            "Ld/b/b/a/c/a/a$c;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final b:Ld/b/b/a/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/j/g<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final c:Ld/b/b/a/c/a/a/Ea;


# direct methods
.method public constructor <init>(ILd/b/b/a/c/a/a/xa;Ld/b/b/a/j/g;Ld/b/b/a/c/a/a/Ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/b/b/a/c/a/a/xa<",
            "Ld/b/b/a/c/a/a$c;",
            "TTResult;>;",
            "Ld/b/b/a/j/g<",
            "TTResult;>;",
            "Ld/b/b/a/c/a/a/Ea;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/b/b/a/c/a/a/a;-><init>(I)V

    iput-object p3, p0, Ld/b/b/a/c/a/a/Ca;->b:Ld/b/b/a/j/g;

    iput-object p2, p0, Ld/b/b/a/c/a/a/Ca;->a:Ld/b/b/a/c/a/a/xa;

    iput-object p4, p0, Ld/b/b/a/c/a/a/Ca;->c:Ld/b/b/a/c/a/a/Ea;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ca;->b:Ld/b/b/a/j/g;

    iget-object v1, p0, Ld/b/b/a/c/a/a/Ca;->c:Ld/b/b/a/c/a/a/Ea;

    invoke-virtual {v1, p1}, Ld/b/b/a/c/a/a/Ea;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    .line 8
    iget-object v0, v0, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    invoke-virtual {v0, p1}, Ld/b/b/a/j/t;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/P;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/P<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ca;->a:Ld/b/b/a/c/a/a/xa;

    .line 4
    iget-object p1, p1, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    .line 5
    iget-object v1, p0, Ld/b/b/a/c/a/a/Ca;->b:Ld/b/b/a/j/g;

    invoke-virtual {v0, p1, v1}, Ld/b/b/a/c/a/a/xa;->a(Ld/b/b/a/c/a/a$c;Ld/b/b/a/j/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ca;->b:Ld/b/b/a/j/g;

    .line 6
    iget-object v0, v0, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    invoke-virtual {v0, p1}, Ld/b/b/a/j/t;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Ld/b/b/a/c/a/a/a;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/Ca;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final a(Ld/b/b/a/c/a/a/f;Z)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ca;->b:Ld/b/b/a/j/g;

    .line 1
    iget-object v1, p1, Ld/b/b/a/c/a/a/f;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, v0, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    .line 3
    new-instance v1, Ld/b/b/a/c/a/a/h;

    invoke-direct {v1, p1, v0}, Ld/b/b/a/c/a/a/h;-><init>(Ld/b/b/a/c/a/a/f;Ld/b/b/a/j/g;)V

    invoke-virtual {p2, v1}, Ld/b/b/a/j/f;->a(Ld/b/b/a/j/b;)Ld/b/b/a/j/f;

    return-void
.end method
