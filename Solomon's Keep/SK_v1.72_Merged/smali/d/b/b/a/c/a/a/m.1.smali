.class public final Ld/b/b/a/c/a/a/m;
.super Ld/b/b/a/c/a/a/K;
.source ""


# instance fields
.field public synthetic b:Ld/b/b/a/c/a/a/l;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/l;Ld/b/b/a/c/a/a/I;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/m;->b:Ld/b/b/a/c/a/a/l;

    invoke-direct {p0, p2}, Ld/b/b/a/c/a/a/K;-><init>(Ld/b/b/a/c/a/a/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/a/a/m;->b:Ld/b/b/a/c/a/a/l;

    .line 1
    iget-object v1, v0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/b/b/a/c/a/a/J;->a(Ld/b/b/a/c/a;)V

    iget-object v1, v0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    iget-object v1, v1, Ld/b/b/a/c/a/a/J;->o:Ld/b/b/a/c/a/a/ea;

    iget-boolean v0, v0, Ld/b/b/a/c/a/a/l;->b:Z

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ld/b/b/a/c/a/a/ea;->a(IZ)V

    return-void
.end method
