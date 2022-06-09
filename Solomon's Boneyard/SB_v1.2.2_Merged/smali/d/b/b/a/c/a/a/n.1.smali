.class public final Ld/b/b/a/c/a/a/n;
.super Ld/b/b/a/c/a/a/K;
.source ""


# instance fields
.field public synthetic b:Ld/b/b/a/c/a/a/l;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/l;Ld/b/b/a/c/a/a/I;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/n;->b:Ld/b/b/a/c/a/a/l;

    invoke-direct {p0, p2}, Ld/b/b/a/c/a/a/K;-><init>(Ld/b/b/a/c/a/a/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/n;->b:Ld/b/b/a/c/a/a/l;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    .line 2
    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->o:Ld/b/b/a/c/a/a/ea;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/b/b/a/c/a/a/ea;->a(Landroid/os/Bundle;)V

    return-void
.end method
