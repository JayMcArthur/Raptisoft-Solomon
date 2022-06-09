.class public final Ld/b/b/a/h/b/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/h/e/i$c;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Ld/b/b/a/h/b/a/m;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/h/b/a/n;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/a/n;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final V()Ld/b/b/a/h/e/e;
    .locals 5

    new-instance v0, Ld/b/b/a/h/e/e;

    .line 1
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->a:Lcom/google/android/gms/common/data/DataHolder$a;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$a;ILandroid/os/Bundle;)V

    .line 2
    invoke-direct {v0, v1}, Ld/b/b/a/h/e/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
