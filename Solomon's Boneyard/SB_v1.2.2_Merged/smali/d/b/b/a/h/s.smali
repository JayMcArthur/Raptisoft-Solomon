.class public final Ld/b/b/a/h/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/h/b/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/h/b/r<",
        "Ld/b/b/a/h/e/i$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;)Ld/b/b/a/c/a/b;
    .locals 2

    check-cast p2, Ld/b/b/a/h/e/i$d;

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    const/16 v1, 0x67cc

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2}, Ld/b/b/a/h/e/i$d;->X()Ld/b/b/a/h/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ld/b/b/a/h/e/i$d;->X()Ld/b/b/a/h/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/h/e/c;

    .line 3
    iget-object v0, v0, Ld/b/b/a/h/e/c;->a:Ld/b/b/a/h/e/g;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ld/b/b/a/h/l$c;

    invoke-interface {p2}, Ld/b/b/a/h/e/i$d;->X()Ld/b/b/a/h/e/a;

    move-result-object p2

    check-cast p2, Ld/b/b/a/h/e/c;

    .line 5
    iget-object p2, p2, Ld/b/b/a/h/e/c;->a:Ld/b/b/a/h/e/g;

    .line 6
    invoke-virtual {p2}, Ld/b/b/a/h/e/g;->freeze()Ljava/lang/Object;

    check-cast p2, Ld/b/b/a/h/e/d;

    invoke-direct {v0, p1, p2}, Ld/b/b/a/h/l$c;-><init>(Lcom/google/android/gms/common/api/Status;Ld/b/b/a/h/e/d;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lb/a/a/a/c;->a(Lcom/google/android/gms/common/api/Status;)Ld/b/b/a/c/a/b;

    move-result-object p1

    return-object p1
.end method
