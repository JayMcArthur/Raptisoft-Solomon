.class public final Ld/b/b/a/h/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/c/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/c/c/G<",
        "Ld/b/b/a/h/e/i$b;",
        "Ljava/lang/String;",
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

    check-cast p1, Ld/b/b/a/h/e/i$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ld/b/b/a/h/e/i$b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
