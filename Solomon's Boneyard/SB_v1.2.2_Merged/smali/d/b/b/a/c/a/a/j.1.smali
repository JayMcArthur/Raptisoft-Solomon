.class public Ld/b/b/a/c/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/i;
.implements Ld/b/b/a/c/a/k;


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/b/b/a/c/a/a/j;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Ld/b/b/a/c/a/a/j;->b:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public U()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/j;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/j;->b:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method
