.class public final Ld/b/b/a/h/b/a$a;
.super Ld/b/b/a/h/b/a$m;
.source ""

# interfaces
.implements Ld/b/b/a/h/e/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/h/b/a$m;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final V()Ld/b/b/a/h/e/e;
    .locals 2

    new-instance v0, Ld/b/b/a/h/e/e;

    iget-object v1, p0, Ld/b/b/a/c/a/a/j;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Ld/b/b/a/h/e/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
