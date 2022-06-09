.class public final Ld/b/b/a/c/c/C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/b/b/a/c/c/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/c/c/D;

    invoke-direct {v0}, Ld/b/b/a/c/c/D;-><init>()V

    sput-object v0, Ld/b/b/a/c/c/C;->a:Ld/b/b/a/c/c/D;

    return-void
.end method

.method public static a(Ld/b/b/a/c/a/g;)Ld/b/b/a/j/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ld/b/b/a/c/a/k;",
            ">(",
            "Ld/b/b/a/c/a/g<",
            "TR;>;)",
            "Ld/b/b/a/j/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/c/c/F;

    invoke-direct {v0}, Ld/b/b/a/c/c/F;-><init>()V

    .line 2
    sget-object v1, Ld/b/b/a/c/c/C;->a:Ld/b/b/a/c/c/D;

    new-instance v2, Ld/b/b/a/j/g;

    invoke-direct {v2}, Ld/b/b/a/j/g;-><init>()V

    new-instance v3, Ld/b/b/a/c/c/E;

    invoke-direct {v3, p0, v2, v0, v1}, Ld/b/b/a/c/c/E;-><init>(Ld/b/b/a/c/a/g;Ld/b/b/a/j/g;Ld/b/b/a/c/c/G;Ld/b/b/a/c/c/D;)V

    invoke-virtual {p0, v3}, Ld/b/b/a/c/a/g;->a(Ld/b/b/a/c/a/g$a;)V

    .line 3
    iget-object p0, v2, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    return-object p0
.end method

.method public static a(Ld/b/b/a/c/a/g;Ld/b/b/a/c/c/G;)Ld/b/b/a/j/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ld/b/b/a/c/a/k;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/a/c/a/g<",
            "TR;>;",
            "Ld/b/b/a/c/c/G<",
            "TR;TT;>;)",
            "Ld/b/b/a/j/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/b/b/a/c/c/C;->a:Ld/b/b/a/c/c/D;

    new-instance v1, Ld/b/b/a/j/g;

    invoke-direct {v1}, Ld/b/b/a/j/g;-><init>()V

    new-instance v2, Ld/b/b/a/c/c/E;

    invoke-direct {v2, p0, v1, p1, v0}, Ld/b/b/a/c/c/E;-><init>(Ld/b/b/a/c/a/g;Ld/b/b/a/j/g;Ld/b/b/a/c/c/G;Ld/b/b/a/c/c/D;)V

    invoke-virtual {p0, v2}, Ld/b/b/a/c/a/g;->a(Ld/b/b/a/c/a/g$a;)V

    .line 1
    iget-object p0, v1, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    return-object p0
.end method
