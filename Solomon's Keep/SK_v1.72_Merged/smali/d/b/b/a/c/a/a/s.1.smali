.class public final Ld/b/b/a/c/a/a/s;
.super Ld/b/b/a/c/a/a/K;
.source ""


# instance fields
.field public synthetic b:Ld/b/b/a/c/a;

.field public synthetic c:Ld/b/b/a/c/a/a/r;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/r;Ld/b/b/a/c/a/a/I;Ld/b/b/a/c/a;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/s;->c:Ld/b/b/a/c/a/a/r;

    iput-object p3, p0, Ld/b/b/a/c/a/a/s;->b:Ld/b/b/a/c/a;

    invoke-direct {p0, p2}, Ld/b/b/a/c/a/a/K;-><init>(Ld/b/b/a/c/a/a/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/s;->c:Ld/b/b/a/c/a/a/r;

    iget-object v0, v0, Ld/b/b/a/c/a/a/r;->c:Ld/b/b/a/c/a/a/o;

    iget-object v1, p0, Ld/b/b/a/c/a/a/s;->b:Ld/b/b/a/c/a;

    .line 1
    invoke-virtual {v0, v1}, Ld/b/b/a/c/a/a/o;->b(Ld/b/b/a/c/a;)V

    return-void
.end method
