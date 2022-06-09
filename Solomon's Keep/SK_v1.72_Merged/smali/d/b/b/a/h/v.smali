.class public final Ld/b/b/a/h/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/c/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/c/c/G<",
        "Ld/b/b/a/h/e/i$a;",
        "Ld/b/b/a/h/e/d;",
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
.method public final synthetic a(Ld/b/b/a/c/a/k;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/b/b/a/h/e/i$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/b/b/a/h/e/i$a;->W()Ld/b/b/a/h/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/b/b/a/c/b/c;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/h/e/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
