.class public abstract Ld/b/b/a/c/a/a/Ka;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a/La;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/b/b/a/c/a/k;",
        "A::",
        "Ld/b/b/a/c/a/a$c;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Ld/b/b/a/c/a/a/La<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final p:Ld/b/b/a/c/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$d<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final q:Ld/b/b/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a$d;Ld/b/b/a/c/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a$d<",
            "TA;>;",
            "Ld/b/b/a/c/a/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/b/b/a/c/a/e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Ld/b/b/a/c/a/e;)V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/a/a$d;

    iput-object p1, p0, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/c/a/a/Ka;->q:Ld/b/b/a/c/a/a;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/c/a/a;Ld/b/b/a/c/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a<",
            "*>;",
            "Ld/b/b/a/c/a/e;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/b/b/a/c/a/e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Ld/b/b/a/c/a/e;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/b/b/a/c/a/a;->a()Ld/b/b/a/c/a/a$d;

    move-result-object p2

    iput-object p2, p0, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    iput-object p1, p0, Ld/b/b/a/c/a/a/Ka;->q:Ld/b/b/a/c/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ba()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lb/a/a/a/c;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Ld/b/b/a/c/a/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/b/b/a/c/a/k;)V

    return-void
.end method

.method public abstract a(Ld/b/b/a/c/a/a$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/b/b/a/c/a/k;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/b/b/a/c/a/k;)V

    return-void
.end method

.method public final b(Ld/b/b/a/c/a/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/Ka;->a(Ld/b/b/a/c/a/a$c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v3, v2, v1, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, v3}, Ld/b/b/a/c/a/a/Ka;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {v3, v2, v1, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0, v3}, Ld/b/b/a/c/a/a/Ka;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    throw p1
.end method
