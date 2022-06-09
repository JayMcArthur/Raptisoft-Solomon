.class public final Ld/b/b/a/h/b/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/h/e/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a/e;Ld/b/b/a/h/e/a;Ld/b/b/a/h/e/f;)Ld/b/b/a/c/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/e;",
            "Ld/b/b/a/h/e/a;",
            "Ld/b/b/a/h/e/f;",
            ")",
            "Ld/b/b/a/c/a/g<",
            "Ld/b/b/a/h/e/i$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/h/b/a/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/b/a/h/b/a/g;-><init>(Ld/b/b/a/h/b/a/d;Ld/b/b/a/c/a/e;Ld/b/b/a/h/e/a;Ld/b/b/a/h/e/f;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/e;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/b/a/c/a/e;Ld/b/b/a/h/e/d;)Ld/b/b/a/c/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/e;",
            "Ld/b/b/a/h/e/d;",
            ")",
            "Ld/b/b/a/c/a/g<",
            "Ld/b/b/a/h/e/i$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/h/b/a/h;

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/a/h/b/a/h;-><init>(Ld/b/b/a/h/b/a/d;Ld/b/b/a/c/a/e;Ld/b/b/a/h/e/d;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/e;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/b/a/c/a/e;Ljava/lang/String;ZI)Ld/b/b/a/c/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/e;",
            "Ljava/lang/String;",
            "ZI)",
            "Ld/b/b/a/c/a/g<",
            "Ld/b/b/a/h/e/i$d;",
            ">;"
        }
    .end annotation

    new-instance v6, Ld/b/b/a/h/b/a/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/h/b/a/f;-><init>(Ld/b/b/a/h/b/a/d;Ld/b/b/a/c/a/e;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v6}, Ld/b/b/a/c/a/e;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/b/a/c/a/e;Z)Ld/b/b/a/c/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/e;",
            "Z)",
            "Ld/b/b/a/c/a/g<",
            "Ld/b/b/a/h/e/i$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/h/b/a/e;

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/a/h/b/a/e;-><init>(Ld/b/b/a/h/b/a/d;Ld/b/b/a/c/a/e;Z)V

    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/e;->a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object p1

    return-object p1
.end method
