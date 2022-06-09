.class public Ld/b/b/a/h/b/a$m;
.super Ld/b/b/a/c/a/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "m"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:I

    .line 2
    invoke-static {v0}, Ld/b/b/a/c/c/L;->f(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/b/b/a/c/a/a/j;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
