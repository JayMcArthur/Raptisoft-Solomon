.class public final Ld/b/b/a/c/c/Z;
.super Ld/b/b/a/c/c/O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/c/O;"
    }
.end annotation


# instance fields
.field public synthetic g:Ld/b/b/a/c/c/N;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/c/N;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/c/Z;->g:Ld/b/b/a/c/c/N;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ld/b/b/a/c/c/O;-><init>(Ld/b/b/a/c/c/N;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/c/Z;->g:Ld/b/b/a/c/c/N;

    iget-object v0, v0, Ld/b/b/a/c/c/N;->n:Ld/b/b/a/c/c/U;

    invoke-interface {v0, p1}, Ld/b/b/a/c/c/U;->a(Ld/b/b/a/c/a;)V

    iget-object v0, p0, Ld/b/b/a/c/c/Z;->g:Ld/b/b/a/c/c/N;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/a;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/c/Z;->g:Ld/b/b/a/c/c/N;

    iget-object v0, v0, Ld/b/b/a/c/c/N;->n:Ld/b/b/a/c/c/U;

    sget-object v1, Ld/b/b/a/c/a;->a:Ld/b/b/a/c/a;

    invoke-interface {v0, v1}, Ld/b/b/a/c/c/U;->a(Ld/b/b/a/c/a;)V

    const/4 v0, 0x1

    return v0
.end method
