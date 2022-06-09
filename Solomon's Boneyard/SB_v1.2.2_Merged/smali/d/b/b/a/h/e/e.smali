.class public final Ld/b/b/a/h/e/e;
.super Ld/b/b/a/c/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/b/a<",
        "Ld/b/b/a/h/e/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/c/b/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/b/b/a/h/e/h;

    iget-object v1, p0, Ld/b/b/a/c/b/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Ld/b/b/a/h/e/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
