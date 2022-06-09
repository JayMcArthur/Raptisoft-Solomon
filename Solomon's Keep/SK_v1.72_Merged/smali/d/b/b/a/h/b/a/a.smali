.class public final Ld/b/b/a/h/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/h/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a/e;Ljava/lang/String;)Ld/b/b/a/c/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/e;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/b/a/c/a/g<",
            "Ld/b/b/a/h/a/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/h/b/a/q;

    invoke-direct {v0, p0, p2, p1, p2}, Ld/b/b/a/h/b/a/q;-><init>(Ld/b/b/a/h/b/a/a;Ljava/lang/String;Ld/b/b/a/c/a/e;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/e;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object p1

    return-object p1
.end method
