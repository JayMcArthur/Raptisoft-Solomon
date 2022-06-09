.class public final Ld/b/b/a/i/Pk;
.super Ld/b/b/a/i/xi;
.source ""


# instance fields
.field public synthetic f:Ld/b/b/a/i/Nk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Nk;Ld/b/b/a/i/rj;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Pk;->f:Ld/b/b/a/i/Nk;

    invoke-direct {p0, p2}, Ld/b/b/a/i/xi;-><init>(Ld/b/b/a/i/rj;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Pk;->f:Ld/b/b/a/i/Nk;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Nk;->a(Z)Z

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->b()Ld/b/b/a/i/ii;

    move-result-object v1

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 4
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/ii;->a(J)V

    return-void
.end method
