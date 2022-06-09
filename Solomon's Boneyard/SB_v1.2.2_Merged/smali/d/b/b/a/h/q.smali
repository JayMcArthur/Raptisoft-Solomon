.class public final Ld/b/b/a/h/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/c/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/c/c/G<",
        "Ld/b/b/a/h/e/i$d;",
        "Ld/b/b/a/h/l$a<",
        "Ld/b/b/a/h/e/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/c/a/k;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ld/b/b/a/h/e/i$d;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/e/i$d;->X()Ld/b/b/a/h/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ld/b/b/a/h/e/i$d;->X()Ld/b/b/a/h/e/a;

    move-result-object v1

    invoke-interface {v1}, Ld/b/b/a/c/b/c;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/h/e/a;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ld/b/b/a/c/a/k;->U()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 1
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v2, :cond_1

    .line 2
    new-instance p1, Ld/b/b/a/h/l$a;

    invoke-direct {p1, v1, v0}, Ld/b/b/a/h/l$a;-><init>(Ljava/lang/Object;Ld/b/b/a/h/l$b;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Ld/b/b/a/c/a/k;->U()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 3
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->g:I

    const/16 v3, 0xfa4

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Ld/b/b/a/h/e/i$d;->aa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/i$d;->Y()Ld/b/b/a/h/e/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/i$d;->Z()Ld/b/b/a/h/e/b;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ld/b/b/a/h/l$b;

    invoke-interface {p1}, Ld/b/b/a/h/e/i$d;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ld/b/b/a/h/e/i$d;->Y()Ld/b/b/a/h/e/a;

    move-result-object v4

    invoke-interface {v4}, Ld/b/b/a/c/b/c;->freeze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/h/e/a;

    invoke-interface {p1}, Ld/b/b/a/h/e/i$d;->Z()Ld/b/b/a/h/e/b;

    move-result-object p1

    invoke-direct {v2, v1, v3, v4, p1}, Ld/b/b/a/h/l$b;-><init>(Ld/b/b/a/h/e/a;Ljava/lang/String;Ld/b/b/a/h/e/a;Ld/b/b/a/h/e/b;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    new-instance p1, Ld/b/b/a/h/l$a;

    invoke-direct {p1, v0, v2}, Ld/b/b/a/h/l$a;-><init>(Ljava/lang/Object;Ld/b/b/a/h/l$b;)V

    return-object p1

    :cond_3
    return-object v0
.end method
